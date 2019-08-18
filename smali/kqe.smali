.class public final Lkqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->a:Lrmt;

    return-void
.end method

.method public static a(Lcot;)Lkqb;
    .locals 1

    new-instance v0, Lkqb;

    invoke-direct {v0, p0}, Lkqb;-><init>(Lcot;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkqb;

    iget-object v1, p0, Lkqe;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcot;

    invoke-direct {v0, v1}, Lkqb;-><init>(Lcot;)V

    return-object v0
.end method
