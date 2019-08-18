.class final synthetic Lice;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Licf;

.field private final b:Lnah;


# direct methods
.method constructor <init>(Licf;Lnah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lice;->a:Licf;

    iput-object p2, p0, Lice;->b:Lnah;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lice;->a:Licf;

    iget-object v1, p0, Lice;->b:Lnah;

    invoke-interface {v1}, Lnah;->close()V

    iget-object v0, v0, Licf;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
