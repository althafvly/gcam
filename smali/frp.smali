.class public final Lfrp;
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

    iput-object p1, p0, Lfrp;->a:Lrmt;

    iput-object p2, p0, Lfrp;->b:Lrmt;

    iput-object p3, p0, Lfrp;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Lfrp;
    .locals 1

    new-instance v0, Lfrp;

    invoke-direct {v0, p0, p1, p2}, Lfrp;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfrq;

    iget-object v1, p0, Lfrp;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpr;

    iget-object v2, p0, Lfrp;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdn;

    iget-object v3, p0, Lfrp;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfui;

    invoke-direct {v0, v1, v2, v3}, Lfrq;-><init>(Lfpr;Lpdn;Lfui;)V

    return-object v0
.end method
