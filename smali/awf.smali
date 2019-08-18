.class public final Lawf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavb;


# instance fields
.field private final a:Lauy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lauy;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lauy;-><init>(J)V

    iput-object v0, p0, Lawf;->a:Lauy;

    return-void
.end method


# virtual methods
.method public final a(Lavh;)Lauz;
    .locals 1

    new-instance p1, Lawg;

    iget-object v0, p0, Lawf;->a:Lauy;

    invoke-direct {p1, v0}, Lawg;-><init>(Lauy;)V

    return-object p1
.end method
