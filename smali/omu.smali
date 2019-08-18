.class final Lomu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpdn;

.field public final b:Lpdn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lomu;->a:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lomu;->b:Lpdn;

    return-void
.end method
