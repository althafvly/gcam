.class public final Lhah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhah;->a:Lrmt;

    iput-object p2, p0, Lhah;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lhah;
    .locals 1

    new-instance v0, Lhah;

    invoke-direct {v0, p0, p1}, Lhah;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhah;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaa;

    iget-object v1, p0, Lhah;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcl;

    new-instance v2, Lhag;

    invoke-direct {v2, v1, v0}, Lhag;-><init>(Lhcl;Lhae;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhae;

    return-object v0
.end method
