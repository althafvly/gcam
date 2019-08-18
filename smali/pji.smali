.class final Lpji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lpjg;


# direct methods
.method constructor <init>(Lpjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpji;->a:Lpjg;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpji;->a:Lpjg;

    invoke-virtual {v0}, Lpjg;->i()Lpjp;

    move-result-object v0

    return-object v0
.end method
