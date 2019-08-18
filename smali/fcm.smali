.class final Lfcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalf;


# instance fields
.field private final synthetic a:Lfch;


# direct methods
.method constructor <init>(Lfch;)V
    .locals 0

    iput-object p1, p0, Lfcm;->a:Lfch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfcm;->a:Lfch;

    iget-object v0, v0, Lfch;->b:Lfct;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfct;->t:Z

    return-void
.end method
