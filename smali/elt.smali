.class final Lelt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field private final synthetic a:Leln;


# direct methods
.method constructor <init>(Leln;)V
    .locals 0

    iput-object p1, p0, Lelt;->a:Leln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lelt;->a:Leln;

    iget-boolean v0, v0, Leln;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
