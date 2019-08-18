.class public final Lhfu;
.super Lmty;
.source "PG"


# instance fields
.field private final a:Lhhy;

.field private final b:Lhhy;

.field private final c:Lhhy;

.field private final d:Lhhy;

.field private final e:Lhhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZslHdrPSelect"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmsz;Lhhy;Lhhy;Lhhy;Lhhy;Lhhy;)V
    .locals 0

    invoke-direct {p0, p1}, Lmty;-><init>(Lmsz;)V

    iput-object p2, p0, Lhfu;->a:Lhhy;

    iput-object p3, p0, Lhfu;->b:Lhhy;

    iput-object p4, p0, Lhfu;->c:Lhhy;

    iput-object p5, p0, Lhfu;->d:Lhhy;

    iput-object p6, p0, Lhfu;->e:Lhhy;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgpu;

    invoke-virtual {p1}, Lgpu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lhfu;->e:Lhhy;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lhfu;->d:Lhhy;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhfu;->c:Lhhy;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhfu;->b:Lhhy;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lhfu;->a:Lhhy;

    :goto_0
    return-object p1
.end method
