.class final Lfco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lali;


# instance fields
.field private final synthetic a:Lfcp;


# direct methods
.method constructor <init>(Lfcp;)V
    .locals 0

    iput-object p1, p0, Lfco;->a:Lfcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfco;->a:Lfcp;

    iget-object v0, v0, Lfcp;->a:Lfch;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfch;->v:Z

    return-void
.end method
