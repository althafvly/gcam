.class public final Lisy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Lpdn;


# direct methods
.method public constructor <init>(DLfiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lisy;->a:D

    invoke-static {p3}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lisy;->b:Lpdn;

    return-void
.end method
