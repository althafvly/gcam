.class public final Lhea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmsl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lheh;->a(Ljava/lang/Float;Landroid/util/Pair;)Lheh;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhea;->a:Lmsl;

    return-void
.end method
