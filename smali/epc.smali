.class final synthetic Lepc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepc;->a:Leop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lepc;->a:Leop;

    iget-object v1, v0, Leop;->I:Lfxc;

    invoke-virtual {v1}, Lfxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Leop;->b(Z)V

    iget-object v1, v0, Leop;->R:Lmsl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsl;->a(Ljava/lang/Object;)V

    sget-object v1, Leop;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, v0, Leop;->q:Lfya;

    invoke-virtual {v0}, Lfya;->b()V

    return-void
.end method
