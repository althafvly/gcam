.class final Lpjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lpis;


# direct methods
.method constructor <init>(Lpis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjb;->a:Lpis;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpjb;->a:Lpis;

    invoke-virtual {v0}, Lpis;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lpjp;

    return-object v0
.end method
