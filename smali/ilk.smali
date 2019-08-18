.class public final Lilk;
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

    iput-object p1, p0, Lilk;->a:Lrmt;

    iput-object p2, p0, Lilk;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lilk;
    .locals 1

    new-instance v0, Lilk;

    invoke-direct {v0, p0, p1}, Lilk;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lilh;

    iget-object v1, p0, Lilk;->a:Lrmt;

    iget-object v2, p0, Lilk;->b:Lrmt;

    invoke-direct {v0, v1, v2}, Lilh;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method
