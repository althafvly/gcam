.class final Ldau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field private final synthetic a:Ldaw;

.field private final synthetic b:Ldar;


# direct methods
.method constructor <init>(Ldar;Ldaw;)V
    .locals 0

    iput-object p1, p0, Ldau;->b:Ldar;

    iput-object p2, p0, Ldau;->a:Ldaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldau;->b:Ldar;

    iget-object v0, v0, Ldar;->a:Ljava/util/List;

    iget-object v1, p0, Ldau;->a:Ldaw;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
