.class public final Lfra;
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

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfra;->a:Lrmt;

    iput-object p2, p0, Lfra;->b:Lrmt;

    iput-object p3, p0, Lfra;->c:Lrmt;

    iput-object p4, p0, Lfra;->d:Lrmt;

    iput-object p5, p0, Lfra;->e:Lrmt;

    iput-object p6, p0, Lfra;->f:Lrmt;

    iput-object p7, p0, Lfra;->g:Lrmt;

    iput-object p8, p0, Lfra;->h:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lfra;
    .locals 10

    new-instance v9, Lfra;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfra;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfqv;

    iget-object v1, p0, Lfra;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaj;

    iget-object v2, p0, Lfra;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfra;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfra;->d:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfra;->e:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legn;

    iget-object v3, p0, Lfra;->f:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Legr;

    iget-object v4, p0, Lfra;->g:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnoz;

    iget-object v5, p0, Lfra;->h:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lfqv;-><init>(Lnaj;Legn;Legr;Lnoz;)V

    return-object v0
.end method
