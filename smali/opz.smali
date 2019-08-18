.class final Lopz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final synthetic a:Ljava/lang/CharSequence;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lopy;

.field private final synthetic d:J

.field private final synthetic e:Lopw;


# direct methods
.method constructor <init>(Lopw;Ljava/lang/CharSequence;Ljava/lang/String;Lopy;)V
    .locals 0

    iput-object p1, p0, Lopz;->e:Lopw;

    iput-object p2, p0, Lopz;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lopz;->b:Ljava/lang/String;

    iput-object p4, p0, Lopz;->c:Lopy;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lopz;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    new-instance v7, Lopv;

    iget-object v1, p0, Lopz;->e:Lopw;

    iget-object v2, p0, Lopz;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lopz;->b:Ljava/lang/String;

    iget-object v4, p0, Lopz;->c:Lopy;

    iget-wide v5, p0, Lopz;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lopv;-><init>(Lopw;Ljava/lang/CharSequence;Ljava/lang/String;Lopy;J)V

    return-object v7
.end method
