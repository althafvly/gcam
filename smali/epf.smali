.class final synthetic Lepf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepf;->a:Leop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lepf;->a:Leop;

    iget-object v1, v0, Leop;->v:Lbox;

    invoke-interface {v1}, Lbox;->s()Lboz;

    move-result-object v1

    invoke-interface {v1}, Lboz;->s()V

    iget-object v0, v0, Leop;->w:Ljnh;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    return-void
.end method
