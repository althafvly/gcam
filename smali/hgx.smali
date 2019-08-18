.class public final Lhgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrmt;

.field public final b:Lrmt;

.field public final c:Z


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgx;->a:Lrmt;

    iput-object p2, p0, Lhgx;->b:Lrmt;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhgx;->c:Z

    return-void
.end method
