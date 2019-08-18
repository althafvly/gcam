.class public final Lpid;
.super Lpfo;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic O_()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lpfo;->O_()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final a()V
    .locals 2

    new-instance v0, Lplv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplv;-><init>(B)V

    iput-object v0, p0, Lpid;->a:Lplv;

    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lpfo;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic g()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lpfo;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lpfo;->isEmpty()Z

    move-result v0

    return v0
.end method
