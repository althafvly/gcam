.class public final Lfwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvi;


# instance fields
.field private final synthetic a:Ljava/io/File;

.field private final synthetic b:Lfvi;


# direct methods
.method public constructor <init>(Ljava/io/File;Lfvi;)V
    .locals 0

    iput-object p1, p0, Lfwe;->a:Ljava/io/File;

    iput-object p2, p0, Lfwe;->b:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfwe;->a:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lfwe;->b:Lfvi;

    invoke-interface {v0}, Lfvi;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lfwe;->a:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lfwe;->b:Lfvi;

    invoke-interface {v0, p1, p2}, Lfvi;->a(J)V

    return-void
.end method
