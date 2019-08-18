.class public final Lfpo;
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

    iput-object p1, p0, Lfpo;->a:Lrmt;

    iput-object p2, p0, Lfpo;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lfpo;
    .locals 1

    new-instance v0, Lfpo;

    invoke-direct {v0, p0, p1}, Lfpo;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfpl;

    iget-object v1, p0, Lfpo;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpr;

    iget-object v2, p0, Lfpo;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoj;

    invoke-direct {v0, v1, v2}, Lfpl;-><init>(Lfpr;Lfoj;)V

    return-object v0
.end method
