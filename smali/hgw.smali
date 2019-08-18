.class public final Lhgw;
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

    iput-object p1, p0, Lhgw;->a:Lrmt;

    iput-object p2, p0, Lhgw;->b:Lrmt;

    iput-object p3, p0, Lhgw;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Lhgw;
    .locals 1

    new-instance v0, Lhgw;

    invoke-direct {v0, p0, p1, p2}, Lhgw;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lhgx;

    iget-object v1, p0, Lhgw;->a:Lrmt;

    iget-object v2, p0, Lhgw;->b:Lrmt;

    iget-object v3, p0, Lhgw;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdn;

    invoke-direct {v0, v1, v2, v3}, Lhgx;-><init>(Lrmt;Lrmt;Lpdn;)V

    return-object v0
.end method
