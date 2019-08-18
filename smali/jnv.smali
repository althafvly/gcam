.class public final Ljnv;
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

    iput-object p1, p0, Ljnv;->a:Lrmt;

    iput-object p2, p0, Ljnv;->b:Lrmt;

    iput-object p3, p0, Ljnv;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Ljnv;
    .locals 1

    new-instance v0, Ljnv;

    invoke-direct {v0, p0, p1, p2}, Ljnv;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljns;

    iget-object v1, p0, Ljnv;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ljnv;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsz;

    iget-object v3, p0, Ljnv;->c:Lrmt;

    invoke-direct {v0, v1, v2, v3}, Ljns;-><init>(Landroid/content/Context;Lmsz;Lrmt;)V

    return-object v0
.end method
