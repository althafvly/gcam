.class public final Ljpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqed;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqee;->f:Lqee;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqed;

    iput-object v0, p0, Ljpj;->a:Lqed;

    return-void
.end method


# virtual methods
.method public final a()Lqeh;
    .locals 2

    iget-object v0, p0, Ljpj;->a:Lqed;

    iget-object v0, v0, Lqed;->b:Lqnz;

    check-cast v0, Lqee;

    iget-object v0, v0, Lqee;->d:Lqei;

    if-nez v0, :cond_0

    sget-object v0, Lqei;->e:Lqei;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v1, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqny;

    invoke-virtual {v1, v0}, Lqny;->a(Lqnz;)Lqny;

    check-cast v1, Lqeh;

    return-object v1
.end method
