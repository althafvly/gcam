.class final synthetic Levq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Levr;


# direct methods
.method constructor <init>(Levr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levq;->a:Levr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Levq;->a:Levr;

    iget-object v1, v0, Levr;->a:Levh;

    iget-object v1, v1, Levh;->c:Lbox;

    invoke-interface {v1}, Lbox;->s()Lboz;

    move-result-object v1

    invoke-interface {v1}, Lboz;->s()V

    iget-object v0, v0, Levr;->a:Levh;

    iget-object v0, v0, Levh;->f:Ljnh;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    return-void
.end method
