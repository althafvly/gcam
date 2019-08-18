.class public final Lhaf;
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

    iput-object p1, p0, Lhaf;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lhaf;
    .locals 1

    new-instance v0, Lhaf;

    invoke-direct {v0, p0}, Lhaf;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhaa;

    iget-object v1, p0, Lhaf;->a:Lrmt;

    invoke-direct {v0, v1}, Lhaa;-><init>(Lrmt;)V

    return-object v0
.end method
