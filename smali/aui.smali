.class public final Laui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavb;


# instance fields
.field private final a:Lauj;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lauh;

    invoke-direct {v0}, Lauh;-><init>()V

    invoke-direct {p0, v0}, Laui;-><init>(Lauj;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    new-instance p1, Laum;

    invoke-direct {p1}, Laum;-><init>()V

    invoke-direct {p0, p1}, Laui;-><init>(Lauj;)V

    return-void
.end method

.method private constructor <init>(Lauj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laui;->a:Lauj;

    return-void
.end method


# virtual methods
.method public final a(Lavh;)Lauz;
    .locals 1

    new-instance p1, Lauf;

    iget-object v0, p0, Laui;->a:Lauj;

    invoke-direct {p1, v0}, Lauf;-><init>(Lauj;)V

    return-object p1
.end method
