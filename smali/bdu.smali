.class public final Lbdu;
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

    iput-object p1, p0, Lbdu;->a:Lrmt;

    iput-object p2, p0, Lbdu;->b:Lrmt;

    iput-object p3, p0, Lbdu;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Lbdu;
    .locals 1

    new-instance v0, Lbdu;

    invoke-direct {v0, p0, p1, p2}, Lbdu;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbdr;

    iget-object v1, p0, Lbdu;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbh;

    iget-object v2, p0, Lbdu;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjk;

    iget-object v3, p0, Lbdu;->c:Lrmt;

    invoke-direct {v0, v1, v2, v3}, Lbdr;-><init>(Ldbh;Lgjk;Lrmt;)V

    return-object v0
.end method
