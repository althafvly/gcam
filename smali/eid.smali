.class final synthetic Leid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leid;->a:Lehv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leid;->a:Lehv;

    iget-object v1, v0, Lehv;->O:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczu;

    iget-object v2, v0, Lehv;->r:Ljga;

    const-string v3, "pref_release_dialog_last_shown_version"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljga;->a(Ljava/lang/String;Ljava/lang/String;)Lmtt;

    new-instance v2, Lehw;

    invoke-direct {v2, v0}, Lehw;-><init>(Lehv;)V

    invoke-interface {v1}, Lczu;->a()V

    return-void
.end method
