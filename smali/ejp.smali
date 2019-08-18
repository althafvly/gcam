.class final Lejp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmt;


# instance fields
.field private final synthetic a:Lejn;


# direct methods
.method constructor <init>(Lejn;)V
    .locals 0

    iput-object p1, p0, Lejp;->a:Lejn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lejr;

    iget-object v1, p0, Lejp;->a:Lejn;

    invoke-direct {v0, v1}, Lejr;-><init>(Lejn;)V

    return-object v0
.end method
