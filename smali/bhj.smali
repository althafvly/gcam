.class public final Lbhj;
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

    iput-object p1, p0, Lbhj;->a:Lrmt;

    iput-object p2, p0, Lbhj;->b:Lrmt;

    iput-object p3, p0, Lbhj;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Lbhj;
    .locals 1

    new-instance v0, Lbhj;

    invoke-direct {v0, p0, p1, p2}, Lbhj;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbhk;

    iget-object v1, p0, Lbhj;->a:Lrmt;

    iget-object v2, p0, Lbhj;->b:Lrmt;

    iget-object v3, p0, Lbhj;->c:Lrmt;

    invoke-direct {v0, v1, v2, v3}, Lbhk;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method
