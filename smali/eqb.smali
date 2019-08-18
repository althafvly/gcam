.class public final Leqb;
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

    iput-object p1, p0, Leqb;->a:Lrmt;

    iput-object p2, p0, Leqb;->b:Lrmt;

    iput-object p3, p0, Leqb;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Leqb;
    .locals 1

    new-instance v0, Leqb;

    invoke-direct {v0, p0, p1, p2}, Leqb;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lepw;

    iget-object v1, p0, Leqb;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfok;

    iget-object v2, p0, Leqb;->b:Lrmt;

    invoke-static {v2}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v2

    iget-object v3, p0, Leqb;->c:Lrmt;

    invoke-static {v3}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lepw;-><init>(Lfok;Lrls;Lrls;)V

    return-object v0
.end method
