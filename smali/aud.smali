.class public final Laud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavb;


# instance fields
.field private final a:Laub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laug;

    invoke-direct {v0}, Laug;-><init>()V

    iput-object v0, p0, Laud;->a:Laub;

    return-void
.end method


# virtual methods
.method public final a(Lavh;)Lauz;
    .locals 1

    new-instance p1, Lauc;

    iget-object v0, p0, Laud;->a:Laub;

    invoke-direct {p1, v0}, Lauc;-><init>(Laub;)V

    return-object p1
.end method
