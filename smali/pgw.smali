.class final Lpgw;
.super Lpgu;
.source "PG"


# instance fields
.field private final d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lpgu;-><init>()V

    iput p1, p0, Lpgw;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpgw;->d:I

    return v0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpgu;
    .locals 0

    return-object p0
.end method
