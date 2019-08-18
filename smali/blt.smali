.class public final Lblt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblt;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lblt;
    .locals 1

    new-instance v0, Lblt;

    invoke-direct {v0, p0}, Lblt;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lblu;

    iget-object v1, p0, Lblt;->a:Lrmt;

    invoke-direct {v0, v1}, Lblu;-><init>(Lrmt;)V

    return-object v0
.end method
