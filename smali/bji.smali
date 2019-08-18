.class final Lbji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpe;


# instance fields
.field private final a:Ljbo;

.field private final b:Lfmk;


# direct methods
.method public constructor <init>(Ljbo;Lfmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbji;->a:Ljbo;

    iput-object p2, p0, Lbji;->b:Lfmk;

    return-void
.end method


# virtual methods
.method public final a()Ljbo;
    .locals 1

    iget-object v0, p0, Lbji;->a:Ljbo;

    return-object v0
.end method

.method public final b()Lfmk;
    .locals 1

    iget-object v0, p0, Lbji;->b:Lfmk;

    return-object v0
.end method
