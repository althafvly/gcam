.class public final Leun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmrj;

.field public final c:Lpdn;

.field public final d:Lbox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmrj;Lbjn;Lbpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leun;->a:Landroid/content/Context;

    iput-object p2, p0, Leun;->b:Lmrj;

    iput-object p4, p0, Leun;->d:Lbox;

    invoke-interface {p3}, Lbjn;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "output"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Leun;->c:Lpdn;

    return-void

    :cond_0
    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Leun;->c:Lpdn;

    return-void
.end method
