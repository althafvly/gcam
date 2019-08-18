.class public final Lhdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdp;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lhdp;
    .locals 1

    new-instance v0, Lhdp;

    invoke-direct {v0, p0}, Lhdp;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhdk;

    iget-object v1, p0, Lhdp;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhdk;-><init>(Ljava/util/Set;C)V

    return-object v0
.end method
