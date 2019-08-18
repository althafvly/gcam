.class public final Ldve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldve;->a:Lrmt;

    iput-object p2, p0, Ldve;->b:Lrmt;

    iput-object p3, p0, Ldve;->c:Lrmt;

    iput-object p4, p0, Ldve;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Ldve;
    .locals 1

    new-instance v0, Ldve;

    invoke-direct {v0, p0, p1, p2, p3}, Ldve;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ldvf;

    iget-object v1, p0, Ldve;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    iget-object v2, p0, Ldve;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsg;

    iget-object v3, p0, Ldve;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdn;

    iget-object v4, p0, Ldve;->d:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsq;

    invoke-direct {v0, v1, v2, v3, v4}, Ldvf;-><init>(Lmre;Lgsg;Lpdn;Lgsq;)V

    return-object v0
.end method
