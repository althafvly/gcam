.class public final Lpon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpom;

.field public final b:Lpoj;


# direct methods
.method private constructor <init>(Lpom;Lpoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpom;

    iput-object p1, p0, Lpon;->a:Lpom;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoj;

    iput-object p1, p0, Lpon;->b:Lpoj;

    return-void
.end method

.method public static a(Lpom;Lpoj;)Lpon;
    .locals 1

    new-instance v0, Lpon;

    invoke-direct {v0, p0, p1}, Lpon;-><init>(Lpom;Lpoj;)V

    return-object v0
.end method
