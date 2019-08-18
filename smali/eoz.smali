.class final synthetic Leoz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoz;->a:Leop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leoz;->a:Leop;

    iget-object v0, v0, Leop;->v:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lboz;->a(Z)V

    return-void
.end method
