.class public final Lhmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmx;->a:Lrmt;

    iput-object p2, p0, Lhmx;->b:Lrmt;

    iput-object p3, p0, Lhmx;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Lhmx;
    .locals 1

    new-instance v0, Lhmx;

    invoke-direct {v0, p0, p1, p2}, Lhmx;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhmx;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    iget-object v1, p0, Lhmx;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lhmx;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lhlm;

    check-cast v2, Lhmf;

    new-instance v3, Lhmd;

    sget-object v4, Lhnj;->LAZY:Lhnj;

    invoke-direct {v3, v1, v2, v4}, Lhmd;-><init>(Lhnc;Lhmf;Lhnj;)V

    invoke-virtual {v0, v3}, Lmre;->a(Lnah;)Lnah;

    move-result-object v0

    check-cast v0, Lhmd;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmd;

    return-object v0
.end method
