.class public final Like;
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

    iput-object p1, p0, Like;->a:Lrmt;

    iput-object p2, p0, Like;->b:Lrmt;

    iput-object p3, p0, Like;->c:Lrmt;

    iput-object p4, p0, Like;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Like;
    .locals 1

    new-instance v0, Like;

    invoke-direct {v0, p0, p1, p2, p3}, Like;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Likb;

    iget-object v1, p0, Like;->a:Lrmt;

    iget-object v2, p0, Like;->b:Lrmt;

    iget-object v3, p0, Like;->c:Lrmt;

    iget-object v4, p0, Like;->d:Lrmt;

    invoke-direct {v0, v1, v2, v3, v4}, Likb;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method
