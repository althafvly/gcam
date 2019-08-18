.class public final Lhmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lhmj;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;


# direct methods
.method private constructor <init>(Lhmj;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmv;->a:Lhmj;

    iput-object p2, p0, Lhmv;->b:Lrmt;

    iput-object p3, p0, Lhmv;->c:Lrmt;

    iput-object p4, p0, Lhmv;->d:Lrmt;

    iput-object p5, p0, Lhmv;->e:Lrmt;

    return-void
.end method

.method public static a(Lhmj;Lrmt;Lrmt;Lrmt;Lrmt;)Lhmv;
    .locals 7

    new-instance v6, Lhmv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhmv;-><init>(Lhmj;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhmv;->a:Lhmj;

    iget-object v1, p0, Lhmv;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqig;

    iget-object v1, p0, Lhmv;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgpi;

    iget-object v1, p0, Lhmv;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnax;

    iget-object v1, p0, Lhmv;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgnu;

    new-instance v1, Lhmf;

    iget v7, v0, Lhmj;->a:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lhmf;-><init>(Ljava/util/concurrent/Future;Lgpi;Lnax;Lgnu;I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmf;

    return-object v0
.end method
