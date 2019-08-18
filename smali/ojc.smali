.class final synthetic Lojc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lojd;


# direct methods
.method constructor <init>(Lojd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojc;->a:Lojd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lojc;->a:Lojd;

    invoke-virtual {v0}, Lojp;->c()Loku;

    move-result-object v0

    check-cast v0, Lokr;

    invoke-interface {v0}, Lokr;->j()V

    return-void
.end method
