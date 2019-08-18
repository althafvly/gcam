.class public final Lind;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgry;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lnea;


# direct methods
.method public constructor <init>(Lnea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lind;->b:Lnea;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lind;->a:Ljava/util/List;

    iget-object p1, p0, Lind;->b:Lnea;

    new-instance v0, Ling;

    invoke-direct {v0, p0}, Ling;-><init>(Lind;)V

    invoke-interface {p1, v0}, Lnea;->a(Lnec;)V

    return-void
.end method


# virtual methods
.method public final a(Lmai;)V
    .locals 1

    iget-object v0, p0, Lind;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
