.class public final Lcsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsw;->a:Lrmt;

    iput-object p2, p0, Lcsw;->b:Lrmt;

    iput-object p3, p0, Lcsw;->c:Lrmt;

    iput-object p4, p0, Lcsw;->d:Lrmt;

    iput-object p5, p0, Lcsw;->e:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lcsw;
    .locals 7

    new-instance v6, Lcsw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcsw;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcsv;

    iget-object v1, p0, Lcsw;->a:Lrmt;

    iget-object v2, p0, Lcsw;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    iget-object v2, p0, Lcsw;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjx;

    iget-object v3, p0, Lcsw;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwq;

    iget-object v4, p0, Lcsw;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnba;

    invoke-direct {v0, v1, v2, v3, v4}, Lcsv;-><init>(Lrmt;Lbjx;Lcwq;Lnba;)V

    return-object v0
.end method
