.class final Lalz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/RuntimeException;

.field private final synthetic b:Lalv;


# direct methods
.method constructor <init>(Lalv;Ljava/lang/RuntimeException;)V
    .locals 0

    iput-object p1, p0, Lalz;->b:Lalv;

    iput-object p2, p0, Lalz;->a:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lalz;->b:Lalv;

    iget-object v0, v0, Lalv;->a:Lamc;

    iget-object v1, p0, Lalz;->a:Ljava/lang/RuntimeException;

    invoke-interface {v0, v1}, Lamc;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method
