.class public final Lbca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcg;


# instance fields
.field private final a:I

.field private b:Lbbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lbca;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lany;)Lbce;
    .locals 1

    sget-object v0, Lany;->MEMORY_CACHE:Lany;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lbca;->b:Lbbz;

    if-nez p1, :cond_0

    new-instance p1, Lbbz;

    iget v0, p0, Lbca;->a:I

    invoke-direct {p1, v0}, Lbbz;-><init>(I)V

    iput-object p1, p0, Lbca;->b:Lbbz;

    :cond_0
    iget-object p1, p0, Lbca;->b:Lbbz;

    goto :goto_0

    :cond_1
    sget-object p1, Lbcc;->a:Lbcc;

    :goto_0
    return-object p1
.end method
