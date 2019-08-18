.class public abstract Lpql;
.super Lpqb;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lpqb;-><init>()V

    iput-object p1, p0, Lpql;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpql;->a:Ljava/lang/String;

    return-object v0
.end method
