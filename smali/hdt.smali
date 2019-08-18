.class public final Lhdt;
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

    iput-object p1, p0, Lhdt;->a:Lrmt;

    iput-object p2, p0, Lhdt;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lhdt;
    .locals 1

    new-instance v0, Lhdt;

    invoke-direct {v0, p0, p1}, Lhdt;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhdq;

    iget-object v1, p0, Lhdt;->a:Lrmt;

    iget-object v2, p0, Lhdt;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf;

    invoke-direct {v0, v1, v2}, Lhdq;-><init>(Lrmt;Lmsf;)V

    return-object v0
.end method
