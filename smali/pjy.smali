.class final Lpjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjy;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lpjy;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpjz;

    iget-object v1, p0, Lpjy;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lpjz;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lpjy;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpjz;->a([Ljava/lang/Object;)Lpjz;

    invoke-virtual {v0}, Lpjo;->a()Lpjp;

    move-result-object v0

    check-cast v0, Lpjw;

    return-object v0
.end method
