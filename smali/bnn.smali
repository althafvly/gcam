.class public final Lbnn;
.super Lmud;
.source "PG"


# instance fields
.field private final a:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DirtyLensProp"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lmtt;Lcot;)V
    .locals 0

    invoke-direct {p0, p1}, Lmud;-><init>(Lmtt;)V

    iput-object p2, p0, Lbnn;->a:Lcot;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lbnv;

    iget-object v0, p0, Lbnn;->a:Lcot;

    invoke-interface {v0}, Lcot;->d()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    invoke-interface {p1}, Lbnv;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-interface {p1, v1}, Lbnv;->a(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbnn;->a:Lcot;

    invoke-interface {v0}, Lcot;->d()Z

    new-instance v0, Lbny;

    invoke-direct {v0}, Lbny;-><init>()V

    invoke-static {p1, v0}, Lbns;->a(Ljava/lang/String;Lbnv;)Lbnv;

    move-result-object p1

    return-object p1
.end method
