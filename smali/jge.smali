.class final Ljge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic a:Ljfq;


# direct methods
.method constructor <init>(Ljfq;)V
    .locals 0

    iput-object p1, p0, Ljge;->a:Ljfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ljge;->a:Ljfq;

    invoke-interface {p1, p2}, Ljfq;->a(Ljava/lang/String;)V

    return-void
.end method
